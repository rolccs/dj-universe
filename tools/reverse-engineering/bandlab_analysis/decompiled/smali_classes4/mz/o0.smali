.class public final Lmz/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvx/h0;

.field public final c:Lmz/a1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvx/h0;Lmz/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "revisionStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lmz/o0;->b:Lvx/h0;

    iput-object p3, p0, Lmz/o0;->c:Lmz/a1;

    iput-object p4, p0, Lmz/o0;->d:Ljava/lang/String;

    iput-object p5, p0, Lmz/o0;->e:Ljava/lang/String;

    return-void
.end method
