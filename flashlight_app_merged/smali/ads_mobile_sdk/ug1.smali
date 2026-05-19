.class public final Lads_mobile_sdk/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;ZIILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ug1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ug1;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lads_mobile_sdk/ug1;->b:Z

    iput p3, p0, Lads_mobile_sdk/ug1;->c:I

    iput p4, p0, Lads_mobile_sdk/ug1;->d:I

    iput-object p5, p0, Lads_mobile_sdk/ug1;->e:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/ug1;->f:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ug1;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ug1;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ug1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/ug1;->b:Z

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ug1;->c:I

    return v0
.end method

.method public final taggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ug1;->d:I

    return v0
.end method
