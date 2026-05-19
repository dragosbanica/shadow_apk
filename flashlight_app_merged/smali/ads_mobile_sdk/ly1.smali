.class public final Lads_mobile_sdk/ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/my1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/my1;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ly1;->c:Lads_mobile_sdk/my1;

    iput-object p2, p0, Lads_mobile_sdk/ly1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lads_mobile_sdk/ly1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/ly1;->c:Lads_mobile_sdk/my1;

    iget-object v1, p0, Lads_mobile_sdk/ly1;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lads_mobile_sdk/ly1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
