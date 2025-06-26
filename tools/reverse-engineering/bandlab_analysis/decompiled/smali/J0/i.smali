.class public final synthetic LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/Y0;


# instance fields
.field public final synthetic a:LJ0/J0;

.field public final synthetic b:LW1/l;

.field public final synthetic c:LF5/v;

.field public final synthetic d:LAt/a;

.field public final synthetic e:LJ0/w;

.field public final synthetic f:LJ0/F0;

.field public final synthetic g:LJ0/g0;

.field public final synthetic h:LH1/x1;


# direct methods
.method public synthetic constructor <init>(LJ0/J0;LW1/l;LF5/v;LAt/a;LJ0/w;LJ0/F0;LJ0/g0;LH1/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/i;->a:LJ0/J0;

    iput-object p2, p0, LJ0/i;->b:LW1/l;

    iput-object p3, p0, LJ0/i;->c:LF5/v;

    iput-object p4, p0, LJ0/i;->d:LAt/a;

    iput-object p5, p0, LJ0/i;->e:LJ0/w;

    iput-object p6, p0, LJ0/i;->f:LJ0/F0;

    iput-object p7, p0, LJ0/i;->g:LJ0/g0;

    iput-object p8, p0, LJ0/i;->h:LH1/x1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    new-instance v1, LJ0/A;

    iget-object v10, p0, LJ0/i;->a:LJ0/J0;

    invoke-direct {v1, v10}, LJ0/A;-><init>(LJ0/J0;)V

    new-instance v11, LYI/e;

    iget-object v5, p0, LJ0/i;->e:LJ0/w;

    iget-object v7, p0, LJ0/i;->g:LJ0/g0;

    iget-object v8, p0, LJ0/i;->h:LH1/x1;

    iget-object v3, p0, LJ0/i;->c:LF5/v;

    iget-object v4, p0, LJ0/i;->d:LAt/a;

    iget-object v6, p0, LJ0/i;->f:LJ0/F0;

    const/4 v9, 0x2

    move-object v0, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, LYI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    invoke-virtual {v10}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v1, v1, LI0/g;->c:J

    iget-object v3, p0, LJ0/i;->b:LW1/l;

    invoke-static {p1, v0, v1, v2, v3}, Lh7/a;->M(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLW1/l;)V

    new-instance v0, LJ0/Y;

    invoke-direct {v0, v11, p1}, LJ0/Y;-><init>(LYI/e;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method
