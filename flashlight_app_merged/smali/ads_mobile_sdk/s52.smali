.class public final Lads_mobile_sdk/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lb/o0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h1;Lb/o0;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmsgHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/s52;->a:Lb/o0;

    .line 15
    .line 16
    iget-object p1, p1, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lads_mobile_sdk/t01;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/s52;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lb/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Lb/o0;

    invoke-interface {v0}, Lb/o0;->a()Lb/o0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Lb/o0;

    invoke-interface {v0, p1, p2, p3}, Lb/o0;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "adKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/s52;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Lb/o0;

    invoke-interface {v0}, Lb/o0;->b()Lads_mobile_sdk/lr0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Lb/o0;

    invoke-interface {v0}, Lb/o0;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s52;->b:Ljava/lang/String;

    return-object v0
.end method
