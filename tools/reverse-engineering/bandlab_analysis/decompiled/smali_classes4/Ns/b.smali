.class public final LNs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/u2;

.field public final b:Lr8/k;

.field public final c:LJh/a;

.field public final d:LOk/e;

.field public final e:Landroidx/fragment/app/k0;

.field public final f:LBu/f;


# direct methods
.method public constructor <init>(LN8/u2;Lr8/k;LJh/a;LOk/e;Landroidx/fragment/app/k0;LBu/f;)V
    .locals 1

    const-string v0, "selectedSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePicker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs/b;->a:LN8/u2;

    iput-object p2, p0, LNs/b;->b:Lr8/k;

    iput-object p3, p0, LNs/b;->c:LJh/a;

    iput-object p4, p0, LNs/b;->d:LOk/e;

    iput-object p5, p0, LNs/b;->e:Landroidx/fragment/app/k0;

    iput-object p6, p0, LNs/b;->f:LBu/f;

    return-void
.end method
