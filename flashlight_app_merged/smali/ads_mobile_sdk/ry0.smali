.class public final Lads_mobile_sdk/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Fb;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/x;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ry0;->a:Lads_mobile_sdk/x;

    iput-object p2, p0, Lads_mobile_sdk/ry0;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv2/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ry0;->a:Lads_mobile_sdk/x;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ry0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "newForegroundStateChangeListeners"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lads_mobile_sdk/x;->h:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 19
    .line 20
    return-object v0
.end method
