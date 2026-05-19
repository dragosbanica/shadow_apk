.class public final enum Lads_mobile_sdk/js;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lb/j5;

.field public static final enum c:Lads_mobile_sdk/js;

.field public static final enum d:Lads_mobile_sdk/js;

.field public static final enum e:Lads_mobile_sdk/js;

.field public static final enum f:Lads_mobile_sdk/js;

.field public static final enum g:Lads_mobile_sdk/js;

.field public static final enum h:Lads_mobile_sdk/js;

.field public static final enum i:Lads_mobile_sdk/js;

.field public static final synthetic j:[Lads_mobile_sdk/js;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lads_mobile_sdk/js;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "of(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TOP_LEFT"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v3}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lads_mobile_sdk/js;->c:Lads_mobile_sdk/js;

    new-instance v3, Lads_mobile_sdk/js;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "TOP_CENTER"

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8, v6}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v3, Lads_mobile_sdk/js;->d:Lads_mobile_sdk/js;

    new-instance v6, Lads_mobile_sdk/js;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "TOP_RIGHT"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v1}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v6, Lads_mobile_sdk/js;->e:Lads_mobile_sdk/js;

    new-instance v8, Lads_mobile_sdk/js;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "CENTER"

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10, v1}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v8, Lads_mobile_sdk/js;->f:Lads_mobile_sdk/js;

    new-instance v9, Lads_mobile_sdk/js;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "BOTTOM_LEFT"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v2}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v9, Lads_mobile_sdk/js;->g:Lads_mobile_sdk/js;

    new-instance v10, Lads_mobile_sdk/js;

    invoke-static {v1, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "BOTTOM_CENTER"

    const/4 v11, 0x5

    invoke-direct {v10, v5, v11, v2}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v10, Lads_mobile_sdk/js;->h:Lads_mobile_sdk/js;

    new-instance v11, Lads_mobile_sdk/js;

    invoke-static {v1, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BOTTOM_RIGHT"

    const/4 v4, 0x6

    invoke-direct {v11, v2, v4, v1}, Lads_mobile_sdk/js;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    sput-object v11, Lads_mobile_sdk/js;->i:Lads_mobile_sdk/js;

    move-object v1, v3

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/js;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/js;->j:[Lads_mobile_sdk/js;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    new-instance v0, Lb/j5;

    invoke-direct {v0}, Lb/j5;-><init>()V

    sput-object v0, Lads_mobile_sdk/js;->b:Lb/j5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lads_mobile_sdk/js;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static values()[Lads_mobile_sdk/js;
    .locals 1

    sget-object v0, Lads_mobile_sdk/js;->j:[Lads_mobile_sdk/js;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/js;

    return-object v0
.end method
