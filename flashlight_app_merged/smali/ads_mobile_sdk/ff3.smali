.class public enum Lads_mobile_sdk/ff3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lads_mobile_sdk/ff3;

.field public static final enum d:Lb/Z;

.field public static final enum e:Lb/E0;

.field public static final enum f:Lb/q1;

.field public static final synthetic g:[Lads_mobile_sdk/ff3;


# instance fields
.field public final a:Lads_mobile_sdk/gf3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lads_mobile_sdk/ff3;

    sget-object v1, Lads_mobile_sdk/gf3;->e:Lads_mobile_sdk/gf3;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v1, Lads_mobile_sdk/ff3;

    sget-object v2, Lads_mobile_sdk/gf3;->d:Lads_mobile_sdk/gf3;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v2, Lads_mobile_sdk/ff3;

    sget-object v5, Lads_mobile_sdk/gf3;->c:Lads_mobile_sdk/gf3;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v7, Lads_mobile_sdk/ff3;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v9, Lads_mobile_sdk/ff3;

    sget-object v11, Lads_mobile_sdk/gf3;->b:Lads_mobile_sdk/gf3;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v12, Lads_mobile_sdk/ff3;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v14, Lads_mobile_sdk/ff3;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v15, Lads_mobile_sdk/ff3;

    sget-object v13, Lads_mobile_sdk/gf3;->f:Lads_mobile_sdk/gf3;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    sput-object v15, Lads_mobile_sdk/ff3;->c:Lads_mobile_sdk/ff3;

    new-instance v10, Lb/Z;

    invoke-direct {v10}, Lb/Z;-><init>()V

    sput-object v10, Lads_mobile_sdk/ff3;->d:Lb/Z;

    new-instance v13, Lb/E0;

    sget-object v8, Lads_mobile_sdk/gf3;->j:Lads_mobile_sdk/gf3;

    invoke-direct {v13, v8}, Lb/E0;-><init>(Lads_mobile_sdk/gf3;)V

    sput-object v13, Lads_mobile_sdk/ff3;->e:Lb/E0;

    new-instance v4, Lb/q1;

    invoke-direct {v4, v8}, Lb/q1;-><init>(Lads_mobile_sdk/gf3;)V

    sput-object v4, Lads_mobile_sdk/ff3;->f:Lb/q1;

    new-instance v8, Lb/V1;

    sget-object v6, Lads_mobile_sdk/gf3;->h:Lads_mobile_sdk/gf3;

    invoke-direct {v8, v6}, Lb/V1;-><init>(Lads_mobile_sdk/gf3;)V

    new-instance v6, Lads_mobile_sdk/ff3;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v8, Lads_mobile_sdk/ff3;

    sget-object v4, Lads_mobile_sdk/gf3;->i:Lads_mobile_sdk/gf3;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v4, Lads_mobile_sdk/ff3;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v3, Lads_mobile_sdk/ff3;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v4, Lads_mobile_sdk/ff3;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    new-instance v6, Lads_mobile_sdk/ff3;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v6, v11, v13, v5, v3}, Lads_mobile_sdk/ff3;-><init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Lads_mobile_sdk/ff3;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v13

    sput-object v5, Lads_mobile_sdk/ff3;->g:[Lads_mobile_sdk/ff3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/gf3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/gf3;

    iput p4, p0, Lads_mobile_sdk/ff3;->b:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/ff3;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ff3;->g:[Lads_mobile_sdk/ff3;

    invoke-virtual {v0}, [Lads_mobile_sdk/ff3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/ff3;

    return-object v0
.end method
