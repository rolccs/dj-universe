.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ll0/X;

.field public final b:Ljava/util/ArrayList;

.field public final c:LNN/i;

.field public d:LY/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La3/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    iput-object v0, p0, La3/b;->a:Ll0/X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/b;->b:Ljava/util/ArrayList;

    new-instance v0, LNN/i;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, LNN/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La3/b;->c:LNN/i;

    iput-boolean v1, p0, La3/b;->e:Z

    return-void
.end method
