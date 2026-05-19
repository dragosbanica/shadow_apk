.class public abstract Lads_mobile_sdk/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/m0;

.field public final b:J


# direct methods
.method public constructor <init>(Lb/m0;J)V
    .locals 1

    .line 1
    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/uo;->a:Lb/m0;

    iput-wide p2, p0, Lads_mobile_sdk/uo;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lb/m0;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lads_mobile_sdk/uo;-><init>(Lb/m0;J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/uo;->a:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/uo;->b:J

    invoke-static {v0, v1, v2, v3}, LT2/a;->g(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
