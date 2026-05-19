.class public final Lb/b9;
.super Lads_mobile_sdk/jy1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ny2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/jy1;-><init>(Lads_mobile_sdk/ny2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/jy1;->b:Lb/p5;

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/ny2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lads_mobile_sdk/ny2;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-object v0
.end method
