.class public final enum Lads_mobile_sdk/wh2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/wh2;

.field public static final enum c:Lads_mobile_sdk/wh2;

.field public static final enum d:Lads_mobile_sdk/wh2;

.field public static final enum e:Lads_mobile_sdk/wh2;

.field public static final enum f:Lads_mobile_sdk/wh2;

.field public static final enum g:Lads_mobile_sdk/wh2;

.field public static final enum h:Lads_mobile_sdk/wh2;

.field public static final enum i:Lads_mobile_sdk/wh2;

.field public static final enum j:Lads_mobile_sdk/wh2;

.field public static final synthetic k:[Lads_mobile_sdk/wh2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lads_mobile_sdk/wh2;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/wh2;

    new-instance v1, Lads_mobile_sdk/wh2;

    const-string v2, "NO_FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/wh2;->c:Lads_mobile_sdk/wh2;

    new-instance v2, Lads_mobile_sdk/wh2;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/wh2;->d:Lads_mobile_sdk/wh2;

    new-instance v3, Lads_mobile_sdk/wh2;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/wh2;->e:Lads_mobile_sdk/wh2;

    new-instance v4, Lads_mobile_sdk/wh2;

    const-string v5, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/wh2;->f:Lads_mobile_sdk/wh2;

    new-instance v5, Lads_mobile_sdk/wh2;

    const-string v6, "EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/wh2;->g:Lads_mobile_sdk/wh2;

    new-instance v6, Lads_mobile_sdk/wh2;

    const-string v7, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/wh2;->h:Lads_mobile_sdk/wh2;

    new-instance v7, Lads_mobile_sdk/wh2;

    const-string v8, "RENDERED_BUT_LOST"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/wh2;->i:Lads_mobile_sdk/wh2;

    new-instance v8, Lads_mobile_sdk/wh2;

    const-string v9, "INFLIGHT"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lads_mobile_sdk/wh2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/wh2;->j:Lads_mobile_sdk/wh2;

    filled-new-array/range {v0 .. v8}, [Lads_mobile_sdk/wh2;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/wh2;->k:[Lads_mobile_sdk/wh2;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/wh2;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/wh2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/wh2;->k:[Lads_mobile_sdk/wh2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/wh2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/wh2;->a:I

    return v0
.end method
