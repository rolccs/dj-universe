.class public final Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final i:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LNG/f;

.field public final b:LF3/W;

.field public final c:Landroidx/credentials/playservices/a;

.field public final d:Ljava/util/List;

.field public final e:Ll0/f;

.field public final f:Lcom/bumptech/glide/load/engine/k;

.field public final g:I

.field public h:LbH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LdH/b;->a:LdH/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LdH/a;

    sput-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNG/f;LF3/W;Landroidx/credentials/playservices/a;Ll0/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:LNG/f;

    iput-object p3, p0, Lcom/bumptech/glide/c;->b:LF3/W;

    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Landroidx/credentials/playservices/a;

    iput-object p6, p0, Lcom/bumptech/glide/c;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/bumptech/glide/c;->e:Ll0/f;

    iput-object p7, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/k;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/c;->g:I

    return-void
.end method
