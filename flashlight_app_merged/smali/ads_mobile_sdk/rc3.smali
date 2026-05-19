.class public final Lads_mobile_sdk/rc3;
.super Lads_mobile_sdk/wd1;
.source "SourceFile"

# interfaces
.implements Lb/xa;


# instance fields
.field public final j:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/es0;LU2/O;Lads_mobile_sdk/cn0;)V
    .locals 6

    .line 1
    const-string v0, "gmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootTraceCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceMetaSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, p6

    .line 37
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/wd1;-><init>(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/es0;LU2/O;Lads_mobile_sdk/cn0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/rc3;->j:Lads_mobile_sdk/ct0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ct0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/rc3;->j:Lads_mobile_sdk/ct0;

    return-object v0
.end method
