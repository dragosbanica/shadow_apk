.class public abstract Lads_mobile_sdk/rl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F1;


# instance fields
.field public final a:Lb/F1;

.field public final b:Lb/F1;

.field public final c:LI2/l;


# direct methods
.method public constructor <init>(Lb/F1;Lb/F1;LI2/l;)V
    .locals 1

    .line 1
    const-string v0, "multiFormatAdRendererMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/rl1;->a:Lb/F1;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/rl1;->b:Lb/F1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/rl1;->c:LI2/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/I4;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/rl1;->b:Lb/F1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb/F1;->a(Ljava/lang/String;)Lb/I4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/ql1;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/ql1;-><init>(Lb/I4;Lads_mobile_sdk/rl1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/rl1;->a:Lb/F1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lb/F1;->a(Ljava/lang/String;)Lb/I4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lads_mobile_sdk/rl1;->a:Lb/F1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lb/F1;->a(Ljava/lang/String;)Lb/I4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
