.class public final Landroidx/fragment/app/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/i$c;

.field public i:Landroidx/lifecycle/i$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/F$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/F$a;->c:Z

    sget-object p1, Landroidx/lifecycle/i$c;->e:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/fragment/app/F$a;->h:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/fragment/app/F$a;->i:Landroidx/lifecycle/i$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/F$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/F$a;->c:Z

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/fragment/app/F$a;->h:Landroidx/lifecycle/i$c;

    iput-object p3, p0, Landroidx/fragment/app/F$a;->i:Landroidx/lifecycle/i$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/F$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/F$a;->c:Z

    sget-object p1, Landroidx/lifecycle/i$c;->e:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/fragment/app/F$a;->h:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/fragment/app/F$a;->i:Landroidx/lifecycle/i$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/fragment/app/F$a;->a:I

    iput v0, p0, Landroidx/fragment/app/F$a;->a:I

    iget-object v0, p1, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/F$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F$a;->c:Z

    iget v0, p1, Landroidx/fragment/app/F$a;->d:I

    iput v0, p0, Landroidx/fragment/app/F$a;->d:I

    iget v0, p1, Landroidx/fragment/app/F$a;->e:I

    iput v0, p0, Landroidx/fragment/app/F$a;->e:I

    iget v0, p1, Landroidx/fragment/app/F$a;->f:I

    iput v0, p0, Landroidx/fragment/app/F$a;->f:I

    iget v0, p1, Landroidx/fragment/app/F$a;->g:I

    iput v0, p0, Landroidx/fragment/app/F$a;->g:I

    iget-object v0, p1, Landroidx/fragment/app/F$a;->h:Landroidx/lifecycle/i$c;

    iput-object v0, p0, Landroidx/fragment/app/F$a;->h:Landroidx/lifecycle/i$c;

    iget-object p1, p1, Landroidx/fragment/app/F$a;->i:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/fragment/app/F$a;->i:Landroidx/lifecycle/i$c;

    return-void
.end method
