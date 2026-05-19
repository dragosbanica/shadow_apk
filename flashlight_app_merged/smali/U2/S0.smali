.class public final LU2/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LU2/L;

.field public final b:LU2/n;


# direct methods
.method public constructor <init>(LU2/L;LU2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/S0;->a:LU2/L;

    .line 5
    .line 6
    iput-object p2, p0, LU2/S0;->b:LU2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU2/S0;->b:LU2/n;

    .line 2
    .line 3
    iget-object v1, p0, LU2/S0;->a:LU2/L;

    .line 4
    .line 5
    sget-object v2, Lv2/q;->a:Lv2/q;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LU2/n;->m(LU2/L;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
