.class public final Lads_mobile_sdk/t4;
.super Lads_mobile_sdk/zh;
.source "SourceFile"


# static fields
.field public static final d:Lads_mobile_sdk/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/t4;

    invoke-direct {v0}, Lads_mobile_sdk/t4;-><init>()V

    sput-object v0, Lads_mobile_sdk/t4;->d:Lads_mobile_sdk/t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lads_mobile_sdk/zh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iget-object v0, v0, Lads_mobile_sdk/y4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/x4;

    iget-object v1, v1, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    iget-object v2, v1, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const-string v2, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v2, "backgrounded"

    :goto_1
    sget-object v3, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v4, v1, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iget-object v1, v1, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setState"

    invoke-virtual {v3, v4, v2, v1}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iget-object v0, v0, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/x4;

    iget-object v1, v1, Lads_mobile_sdk/x4;->c:Lb/wa;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
