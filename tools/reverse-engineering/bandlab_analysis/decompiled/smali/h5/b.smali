.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LE3/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LE3/a;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lh5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lh5/b;->c:LE3/a;

    iput-boolean p4, p0, Lh5/b;->d:Z

    iput-boolean p5, p0, Lh5/b;->e:Z

    return-void
.end method
