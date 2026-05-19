.class public final Lads_mobile_sdk/kw1;
.super Lads_mobile_sdk/wu2;
.source "SourceFile"


# instance fields
.field public final f:Lb/Ye;


# direct methods
.method public synthetic constructor <init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;J)V
    .locals 9

    .line 1
    sget-object v4, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/tu2;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/kw1;-><init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;I)V

    return-void
.end method

.method public constructor <init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;)V
    .locals 10

    move-object v9, p1

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importance"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionType"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/wu2;-><init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;I)V

    iput-object v9, v0, Lads_mobile_sdk/kw1;->f:Lb/Ye;

    return-void
.end method

.method public synthetic constructor <init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/kw1;-><init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;)V

    return-void
.end method


# virtual methods
.method public final b()Lb/Ye;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kw1;->f:Lb/Ye;

    .line 2
    .line 3
    return-object v0
.end method
