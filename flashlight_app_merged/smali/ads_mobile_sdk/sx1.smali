.class public final Lads_mobile_sdk/sx1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gy1;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/sx1;->a:Lads_mobile_sdk/gy1;

    iput-object p2, p0, Lads_mobile_sdk/sx1;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lads_mobile_sdk/sx1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/sx1;->a:Lads_mobile_sdk/gy1;

    iget-object v0, v0, Lads_mobile_sdk/gy1;->j:Lads_mobile_sdk/o32;

    iget-object v1, p0, Lads_mobile_sdk/sx1;->b:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lads_mobile_sdk/sx1;->c:Z

    new-instance v3, Lads_mobile_sdk/bc1;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/bc1;-><init>(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Z)V

    return-object v3
.end method
