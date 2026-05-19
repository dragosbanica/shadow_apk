.class public final Lads_mobile_sdk/v40;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# static fields
.field public static final a:Lads_mobile_sdk/v40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/v40;

    invoke-direct {v0}, Lads_mobile_sdk/v40;-><init>()V

    sput-object v0, Lads_mobile_sdk/v40;->a:Lads_mobile_sdk/v40;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/q40;)Ljava/lang/String;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lads_mobile_sdk/q40;->a()J

    move-result-wide v0

    iget-object v2, p0, Lads_mobile_sdk/q40;->b:Lads_mobile_sdk/p33;

    invoke-virtual {v2}, Lads_mobile_sdk/p33;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT2/a;->E(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lads_mobile_sdk/q40;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LT2/a;->p(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lads_mobile_sdk/q40;

    invoke-static {p1}, Lads_mobile_sdk/v40;->a(Lads_mobile_sdk/q40;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
