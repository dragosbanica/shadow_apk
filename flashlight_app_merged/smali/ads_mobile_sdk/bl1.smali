.class public final Lads_mobile_sdk/bl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/h7;


# direct methods
.method public constructor <init>(Lb/h7;)V
    .locals 1

    .line 1
    const-string v0, "mraidEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/bl1;->a:Lb/h7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/oj1;)Lv2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bl1;->a:Lb/h7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h7;->c(Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    :goto_0
    check-cast p1, Lv2/q;

    .line 17
    .line 18
    return-object p1
.end method
