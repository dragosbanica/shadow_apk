.class public final enum Lads_mobile_sdk/w4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/w4;

.field public static final enum c:Lads_mobile_sdk/w4;

.field public static final synthetic d:[Lads_mobile_sdk/w4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lads_mobile_sdk/w4;

    const-string v1, "HTML"

    const-string v2, "html"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/w4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/w4;->b:Lads_mobile_sdk/w4;

    new-instance v1, Lads_mobile_sdk/w4;

    const-string v2, "NATIVE"

    const-string v3, "native"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/w4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/w4;

    const-string v3, "JAVASCRIPT"

    const-string v4, "javascript"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lads_mobile_sdk/w4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lads_mobile_sdk/w4;->c:Lads_mobile_sdk/w4;

    filled-new-array {v0, v1, v2}, [Lads_mobile_sdk/w4;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/w4;->d:[Lads_mobile_sdk/w4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lads_mobile_sdk/w4;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lads_mobile_sdk/w4;
    .locals 1

    sget-object v0, Lads_mobile_sdk/w4;->d:[Lads_mobile_sdk/w4;

    invoke-virtual {v0}, [Lads_mobile_sdk/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/w4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/w4;->a:Ljava/lang/String;

    return-object v0
.end method
