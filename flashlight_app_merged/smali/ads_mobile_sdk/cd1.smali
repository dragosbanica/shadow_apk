.class public final Lads_mobile_sdk/cd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lb/o0;


# direct methods
.method public constructor <init>(Lb/o0;)V
    .locals 1

    .line 1
    const-string v0, "gmsgHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    invoke-interface {v0, p1, p2, p3}, Lb/o0;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "adKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    invoke-interface {v0, p1}, Lb/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    invoke-interface {v0}, Lb/o0;->b()Lads_mobile_sdk/lr0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    invoke-interface {v0}, Lb/o0;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/cd1;->a:Lb/o0;

    invoke-interface {v0}, Lb/o0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
