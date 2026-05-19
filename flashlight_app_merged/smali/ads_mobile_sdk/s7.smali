.class public final enum Lads_mobile_sdk/s7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lb/pb;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lads_mobile_sdk/s7;

.field public static final enum e:Lads_mobile_sdk/s7;

.field public static final enum f:Lads_mobile_sdk/s7;

.field public static final enum g:Lads_mobile_sdk/s7;

.field public static final synthetic h:[Lads_mobile_sdk/s7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lads_mobile_sdk/s7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/s7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/s7;->d:Lads_mobile_sdk/s7;

    new-instance v1, Lads_mobile_sdk/s7;

    const-string v3, "CPM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lads_mobile_sdk/s7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/s7;->e:Lads_mobile_sdk/s7;

    new-instance v3, Lads_mobile_sdk/s7;

    const-string v4, "CPC"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/s7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/s7;->f:Lads_mobile_sdk/s7;

    new-instance v4, Lads_mobile_sdk/s7;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/s7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/s7;->g:Lads_mobile_sdk/s7;

    filled-new-array {v0, v1, v3, v4}, [Lads_mobile_sdk/s7;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/s7;->h:[Lads_mobile_sdk/s7;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    new-instance v0, Lb/pb;

    invoke-direct {v0}, Lb/pb;-><init>()V

    sput-object v0, Lads_mobile_sdk/s7;->b:Lb/pb;

    invoke-static {}, Lads_mobile_sdk/s7;->values()[Lads_mobile_sdk/s7;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lw2/D;->c(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, LP2/i;->b(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lads_mobile_sdk/s7;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lads_mobile_sdk/s7;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/s7;->a:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lads_mobile_sdk/s7;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static values()[Lads_mobile_sdk/s7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/s7;->h:[Lads_mobile_sdk/s7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/s7;

    return-object v0
.end method
