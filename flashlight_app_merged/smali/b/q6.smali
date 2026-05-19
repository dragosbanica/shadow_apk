.class public final Lb/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lads_mobile_sdk/ns;->c:Lads_mobile_sdk/ns;

    .line 6
    .line 7
    check-cast p1, Lads_mobile_sdk/vo0;

    .line 8
    .line 9
    const-string p3, "closeReason"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lads_mobile_sdk/vo0;->t:Lads_mobile_sdk/ns;

    .line 15
    .line 16
    iget-object p1, p1, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lr0;->q:Lads_mobile_sdk/lr0;

    .line 2
    .line 3
    return-object v0
.end method
