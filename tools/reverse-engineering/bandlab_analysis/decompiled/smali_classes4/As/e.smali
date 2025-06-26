.class public final LAs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwh/t;

.field public final d:Lwh/t;

.field public final e:Z

.field public final f:Z

.field public final g:LXu/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwh/t;Lwh/t;ZZLXu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/e;->a:Ljava/lang/String;

    iput-object p2, p0, LAs/e;->b:Ljava/lang/String;

    iput-object p3, p0, LAs/e;->c:Lwh/t;

    iput-object p4, p0, LAs/e;->d:Lwh/t;

    iput-boolean p5, p0, LAs/e;->e:Z

    iput-boolean p6, p0, LAs/e;->f:Z

    iput-object p7, p0, LAs/e;->g:LXu/l;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAs/e;->b:Ljava/lang/String;

    return-object v0
.end method
