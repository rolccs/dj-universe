.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/w;

.field public final c:I

.field public final d:Lhh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz5/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/w;ILz5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/d;->b:Lw5/w;

    iput p3, p0, Lz5/d;->c:I

    iget-object p1, p4, Lz5/h;->e:Lx5/p;

    iget-object p1, p1, Lx5/p;->n:LD5/k;

    new-instance p2, Lhh/l;

    invoke-direct {p2, p1}, Lhh/l;-><init>(LD5/k;)V

    iput-object p2, p0, Lz5/d;->d:Lhh/l;

    return-void
.end method
