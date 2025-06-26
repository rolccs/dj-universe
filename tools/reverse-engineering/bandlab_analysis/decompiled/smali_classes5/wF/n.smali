.class public final synthetic LwF/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:LwF/o;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LwF/o;)V
    .locals 6

    iput-object p1, p0, LwF/n;->b:Landroid/graphics/Canvas;

    iput-object p2, p0, LwF/n;->c:LwF/o;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "renderNote"

    const/4 v1, 0x2

    const-string v4, "drawNotes_3exQm5Q$renderNote(Landroid/graphics/Canvas;Lcom/bandlab/waveforms/MidiScoreRenderer;ZLcom/bandlab/waveforms/MidiScoreRenderer$NoteItem;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LwF/m;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwF/n;->c:LwF/o;

    iget-object v1, v0, LwF/o;->h:Landroid/graphics/Paint;

    iget v0, v0, LwF/o;->c:F

    iget-object v2, p0, LwF/n;->b:Landroid/graphics/Canvas;

    invoke-interface {p2, v2, v1, p1, v0}, LwF/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
