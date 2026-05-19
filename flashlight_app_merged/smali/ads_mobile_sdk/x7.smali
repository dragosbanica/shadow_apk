.class public final Lads_mobile_sdk/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/nn0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nn0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/x7;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/nn0;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/x7;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
