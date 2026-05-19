.class public abstract Lads_mobile_sdk/h;
.super Lads_mobile_sdk/jy1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ny2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lads_mobile_sdk/jy1;-><init>(Lads_mobile_sdk/ny2;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lads_mobile_sdk/h;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lads_mobile_sdk/h;->e:J

    return-void
.end method
