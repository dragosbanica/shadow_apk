.class public final Lb/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lads_mobile_sdk/l92;

    .line 2
    .line 3
    iget-object p2, p2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    .line 4
    .line 5
    iget-object p2, p2, Lads_mobile_sdk/k92;->a:Lb/K9;

    .line 6
    .line 7
    invoke-interface {p2}, Lb/K9;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lads_mobile_sdk/l92;

    .line 16
    .line 17
    iget-object p1, p1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    .line 18
    .line 19
    iget-object p1, p1, Lads_mobile_sdk/k92;->a:Lb/K9;

    .line 20
    .line 21
    invoke-interface {p1}, Lb/K9;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Ly2/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
