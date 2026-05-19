.class public final Lads_mobile_sdk/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/R8;


# instance fields
.field public final a:Lb/Ca;


# direct methods
.method public constructor <init>(Lb/Ca;)V
    .locals 1

    .line 1
    const-string v0, "refreshListener"

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
    iput-object p1, p0, Lads_mobile_sdk/qj;->a:Lb/Ca;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qj;->a:Lb/Ca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb/Ca;->a(Lz2/d;)Ljava/lang/Object;

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
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method
