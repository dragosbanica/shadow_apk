.class public final Lads_mobile_sdk/ed3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/M9;


# instance fields
.field public final a:Lads_mobile_sdk/ce3;

.field public final b:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "webViewProfileWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ed3;->a:Lads_mobile_sdk/ce3;

    iput-object p2, p0, Lads_mobile_sdk/ed3;->b:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ed3;->b:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "gads:webview_optimize_profile:enabled"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lads_mobile_sdk/ed3;->a:Lads_mobile_sdk/ce3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lads_mobile_sdk/ce3;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 35
    .line 36
    return-object p1
.end method
