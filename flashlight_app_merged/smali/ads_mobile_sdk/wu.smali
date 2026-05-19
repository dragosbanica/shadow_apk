.class public final Lads_mobile_sdk/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/id;


# direct methods
.method public constructor <init>(Lb/id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wu;->a:Lb/id;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/uu;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/wu;->a:Lb/id;

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/uu;

    return-object v0
.end method

.method public final synthetic b()Lads_mobile_sdk/ng0;
    .locals 3

    new-instance v0, Lads_mobile_sdk/ng0;

    iget-object v1, p0, Lads_mobile_sdk/wu;->a:Lb/id;

    invoke-virtual {v1}, Lb/id;->f()Lads_mobile_sdk/l51;

    move-result-object v1

    const-string v2, "getAllowedApisList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
