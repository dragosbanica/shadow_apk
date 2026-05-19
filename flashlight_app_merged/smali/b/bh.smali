.class public final Lb/bh;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final a(Lb/bh;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;Lads_mobile_sdk/nw2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lads_mobile_sdk/pr0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide p2, p3, Lads_mobile_sdk/nw2;->a:J

    .line 10
    .line 11
    invoke-static {p2, p3}, LT2/a;->p(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
