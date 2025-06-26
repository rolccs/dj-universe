.class public Lp3/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final d:Lp3/d;


# instance fields
.field public final b:Ll0/Y;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/e;->d:Lp3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Ll0/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/Y;-><init>(I)V

    iput-object v0, p0, Lp3/e;->b:Ll0/Y;

    iput-boolean v1, p0, Lp3/e;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    iget-object v0, p0, Lp3/e;->b:Ll0/Y;

    invoke-virtual {v0}, Ll0/Y;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ll0/Y;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/b;

    iget-object v6, v5, Lp3/b;->l:LnI/d;

    invoke-virtual {v6}, LnI/d;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LnI/d;->c:Z

    iget-object v8, v5, Lp3/b;->n:Lp3/c;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Lp3/b;->i(Landroidx/lifecycle/X;)V

    :cond_0
    iget-object v9, v6, LnI/d;->a:Lp3/b;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, LnI/d;->a:Lp3/b;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, Lp3/c;->b:Z

    :cond_1
    iput-boolean v7, v6, LnI/d;->d:Z

    iput-boolean v2, v6, LnI/d;->b:Z

    iput-boolean v2, v6, LnI/d;->c:Z

    iput-boolean v2, v6, LnI/d;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Ll0/Y;->d:I

    iget-object v3, v0, Ll0/Y;->c:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Ll0/Y;->d:I

    iput-boolean v2, v0, Ll0/Y;->a:Z

    return-void
.end method
