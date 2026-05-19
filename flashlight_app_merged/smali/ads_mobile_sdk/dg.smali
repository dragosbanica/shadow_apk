.class public final Lads_mobile_sdk/dg;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gg;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gg;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/dg;->a:Lads_mobile_sdk/gg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/dg;->a:Lads_mobile_sdk/gg;

    iget-object v0, v0, Lads_mobile_sdk/gg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    return-object v0
.end method
