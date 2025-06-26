.class public final LeD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LeD/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJILd1/n;)V
    .locals 11

    move-object v0, p1

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, LeD/b;->a:Ljava/util/LinkedHashMap;

    new-instance v3, LG0/C0;

    new-instance v10, LR1/z;

    move-object v4, v10

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, LR1/z;-><init>(JJI)V

    new-instance v4, LFC/f;

    const/4 v5, 0x3

    move-object/from16 v6, p7

    invoke-direct {v4, v5, v6}, LFC/f;-><init>(ILd1/n;)V

    new-instance v5, Ld1/n;

    const v6, -0x4be71b69

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v3, v10, v5}, LG0/C0;-><init>(LR1/z;Ld1/n;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
