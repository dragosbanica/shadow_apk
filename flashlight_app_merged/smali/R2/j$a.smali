.class public final LR2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/j;->a(Ljava/util/Iterator;)LR2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/j$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/j$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
