.class public final LtC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LtD/f;

.field public final c:LtC/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lwh/t;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LtD/f;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, LtC/b;-><init>(Ljava/lang/String;LtD/f;LtC/c;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LtD/f;LtC/c;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LtC/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LtC/b;->b:LtD/f;

    .line 5
    iput-object p3, p0, LtC/b;->c:LtC/c;

    .line 6
    iput-object p4, p0, LtC/b;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LtC/b;->e:Z

    .line 8
    iput-object p6, p0, LtC/b;->f:Lwh/t;

    .line 9
    iput-object p7, p0, LtC/b;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LtC/b;->h:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LtC/b;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p10, p0, LtC/b;->j:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtC/b;->a:Ljava/lang/String;

    return-object v0
.end method
