.class public final Lads_mobile_sdk/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/xa;
.implements Lb/a7;


# instance fields
.field public final a:Lads_mobile_sdk/ct0;

.field public final synthetic b:Lb/a7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;)V
    .locals 1

    const-string v0, "gmaWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qe0;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qe0;->b:Lb/a7;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ct0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qe0;->a:Lads_mobile_sdk/ct0;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qe0;->b:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qe0;->b:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;LU2/x;Lads_mobile_sdk/is0;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/qe0;->b:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Ljava/lang/String;LU2/x;Lads_mobile_sdk/is0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/qe0;->b:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
