.class public final LX2/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX2/B;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lz2/d;


# direct methods
.method public constructor <init>(LX2/B;JLjava/lang/Object;Lz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/B$a;->a:LX2/B;

    .line 5
    .line 6
    iput-wide p2, p0, LX2/B$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LX2/B$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX2/B$a;->d:Lz2/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/B$a;->a:LX2/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, LX2/B;->n(LX2/B;LX2/B$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
