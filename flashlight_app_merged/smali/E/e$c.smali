.class public final LE/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[LE/e$d;


# direct methods
.method public constructor <init>([LE/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/e$c;->a:[LE/e$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[LE/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, LE/e$c;->a:[LE/e$d;

    .line 2
    .line 3
    return-object v0
.end method
