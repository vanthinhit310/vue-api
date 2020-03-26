<template>
    <section class="application-wrapper">
        <header-component></header-component>
        <router-view></router-view>
        <footer-component></footer-component>
    </section>
</template>

<script>
    import HeaderComponent from "./components/partials/HeaderComponent";
    import FooterComponent from "./components/partials/FooterComponent";

    export default {
        name: "app-layout",
        components: {
            HeaderComponent,
            FooterComponent
        }
    }
</script>

<style scoped>

</style>
