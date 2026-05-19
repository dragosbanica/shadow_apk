.class public final synthetic Lx3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/D1$a;


# instance fields
.field public final synthetic a:Lx3/F0;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lx3/F0;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/D0;->a:Lx3/F0;

    iput-object p2, p0, Lx3/D0;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/D0;->a:Lx3/F0;

    iget-object v1, p0, Lx3/D0;->b:Ljava/net/URL;

    invoke-static {v0, v1}, Lx3/F0;->c(Lx3/F0;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
