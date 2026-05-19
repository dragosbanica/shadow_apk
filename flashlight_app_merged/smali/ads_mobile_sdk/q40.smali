.class public final Lads_mobile_sdk/q40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lads_mobile_sdk/p33;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/p33;J)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/q40;->a:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/q40;->b:Lads_mobile_sdk/p33;

    iput-wide p3, p0, Lads_mobile_sdk/q40;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/q40;->c:J

    return-wide v0
.end method
