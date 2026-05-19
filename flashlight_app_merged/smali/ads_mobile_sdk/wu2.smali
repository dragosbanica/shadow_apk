.class public abstract Lads_mobile_sdk/wu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pt2;

.field public final b:Lads_mobile_sdk/us2;

.field public final c:Lads_mobile_sdk/tu2;

.field public final d:J

.field public final e:LI2/a;


# direct methods
.method public constructor <init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "importance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executionType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/pt2;

    iput-object p3, p0, Lads_mobile_sdk/wu2;->b:Lads_mobile_sdk/us2;

    iput-object p4, p0, Lads_mobile_sdk/wu2;->c:Lads_mobile_sdk/tu2;

    iput-wide p5, p0, Lads_mobile_sdk/wu2;->d:J

    iput-object p7, p0, Lads_mobile_sdk/wu2;->e:LI2/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/wu2;-><init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pt2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/pt2;

    return-object v0
.end method

.method public abstract b()Lb/Ye;
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/wu2;->d:J

    return-wide v0
.end method
