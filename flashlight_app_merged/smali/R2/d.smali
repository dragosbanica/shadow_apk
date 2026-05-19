.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;
.implements LR2/c;


# static fields
.field public static final a:LR2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/d;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/d;->a:LR2/d;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic a(I)LR2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/d;->b(I)LR2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)LR2/d;
    .locals 0

    .line 1
    sget-object p1, LR2/d;->a:LR2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lw2/w;->a:Lw2/w;

    .line 2
    .line 3
    return-object v0
.end method
