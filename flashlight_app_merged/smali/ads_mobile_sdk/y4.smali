.class public final Lads_mobile_sdk/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/y4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/y4;

    invoke-direct {v0}, Lads_mobile_sdk/y4;-><init>()V

    sput-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/y4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lads_mobile_sdk/y4;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/x4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/y4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
