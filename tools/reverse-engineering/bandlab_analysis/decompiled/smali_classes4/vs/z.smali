.class public final Lvs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lwh/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwh/t;

.field public final f:Lvs/x;

.field public final g:LKs/F;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh/t;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lwh/t;Lvs/x;LKs/F;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/z;->a:Lwh/t;

    iput-object p2, p0, Lvs/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lvs/z;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lvs/z;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lvs/z;->e:Lwh/t;

    iput-object p6, p0, Lvs/z;->f:Lvs/x;

    iput-object p7, p0, Lvs/z;->g:LKs/F;

    iput p8, p0, Lvs/z;->h:I

    iput p9, p0, Lvs/z;->i:I

    iput-object p2, p0, Lvs/z;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs/z;->j:Ljava/lang/String;

    return-object v0
.end method
