.class public final Lads_mobile_sdk/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lb/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x3;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/x3;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lads_mobile_sdk/l92;

    iget-wide v0, p1, Lads_mobile_sdk/l92;->b:J

    invoke-static {v0, v1}, LT2/a;->e(J)LT2/a;

    move-result-object p1

    check-cast p2, Lads_mobile_sdk/l92;

    iget-wide v0, p2, Lads_mobile_sdk/l92;->b:J

    invoke-static {v0, v1}, LT2/a;->e(J)LT2/a;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0
.end method
