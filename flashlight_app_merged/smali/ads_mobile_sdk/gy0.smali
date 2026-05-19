.class public final enum Lads_mobile_sdk/gy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/gy0;

.field public static final enum c:Lads_mobile_sdk/gy0;

.field public static final enum d:Lads_mobile_sdk/gy0;

.field public static final enum e:Lads_mobile_sdk/gy0;

.field public static final synthetic f:[Lads_mobile_sdk/gy0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lads_mobile_sdk/gy0;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const-string v2, "definedByJavaScript"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/gy0;

    new-instance v1, Lads_mobile_sdk/gy0;

    const-string v2, "UNSPECIFIED"

    const-string v3, "unspecified"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lads_mobile_sdk/gy0;->c:Lads_mobile_sdk/gy0;

    new-instance v2, Lads_mobile_sdk/gy0;

    const-string v3, "LOADED"

    const-string v4, "loaded"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/gy0;

    const-string v4, "BEGIN_TO_RENDER"

    const-string v5, "beginToRender"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lads_mobile_sdk/gy0;->d:Lads_mobile_sdk/gy0;

    new-instance v4, Lads_mobile_sdk/gy0;

    const-string v5, "ONE_PIXEL"

    const-string v6, "onePixel"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lads_mobile_sdk/gy0;->e:Lads_mobile_sdk/gy0;

    new-instance v5, Lads_mobile_sdk/gy0;

    const-string v6, "VIEWABLE"

    const-string v7, "viewable"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/gy0;

    const-string v7, "AUDIBLE"

    const-string v8, "audible"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lads_mobile_sdk/gy0;

    const-string v8, "OTHER"

    const-string v9, "other"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lads_mobile_sdk/gy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lads_mobile_sdk/gy0;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/gy0;->f:[Lads_mobile_sdk/gy0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lads_mobile_sdk/gy0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lads_mobile_sdk/gy0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/gy0;->f:[Lads_mobile_sdk/gy0;

    invoke-virtual {v0}, [Lads_mobile_sdk/gy0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/gy0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gy0;->a:Ljava/lang/String;

    return-object v0
.end method
