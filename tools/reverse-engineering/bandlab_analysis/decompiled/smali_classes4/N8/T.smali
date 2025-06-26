.class public final LN8/T;
.super Lcom/bandlab/audiocore/generated/NoteListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQM/A;

.field public final synthetic b:LN8/I;


# direct methods
.method public constructor <init>(LQM/A;LN8/I;)V
    .locals 0

    iput-object p1, p0, LN8/T;->a:LQM/A;

    iput-object p2, p0, LN8/T;->b:LN8/I;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/NoteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotesAdded(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "addedNotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO8/X;

    sget-object v1, LO8/W;->a:LO8/W;

    invoke-direct {v0, p1, v1}, LO8/X;-><init>(Ljava/util/ArrayList;LO8/W;)V

    iget-object p1, p0, LN8/T;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LN8/T;->b:LN8/I;

    invoke-virtual {p1}, LN8/I;->d()V

    return-void
.end method

.method public final onNotesChanged(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "changedNotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO8/X;

    sget-object v1, LO8/W;->c:LO8/W;

    invoke-direct {v0, p1, v1}, LO8/X;-><init>(Ljava/util/ArrayList;LO8/W;)V

    iget-object p1, p0, LN8/T;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LN8/T;->b:LN8/I;

    invoke-virtual {p1}, LN8/I;->d()V

    return-void
.end method

.method public final onNotesDeleted(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "deletedNotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO8/X;

    sget-object v1, LO8/W;->b:LO8/W;

    invoke-direct {v0, p1, v1}, LO8/X;-><init>(Ljava/util/ArrayList;LO8/W;)V

    iget-object p1, p0, LN8/T;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LN8/T;->b:LN8/I;

    invoke-virtual {p1}, LN8/I;->d()V

    return-void
.end method
