.class public final LMM/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LMM/g;

.field public static final e:LMM/g;


# instance fields
.field public final a:Z

.field public final b:LMM/e;

.field public final c:LMM/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMM/g;

    sget-object v1, LMM/e;->c:LMM/e;

    sget-object v2, LMM/f;->b:LMM/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LMM/g;-><init>(ZLMM/e;LMM/f;)V

    sput-object v0, LMM/g;->d:LMM/g;

    new-instance v0, LMM/g;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LMM/g;-><init>(ZLMM/e;LMM/f;)V

    sput-object v0, LMM/g;->e:LMM/g;

    return-void
.end method

.method public constructor <init>(ZLMM/e;LMM/f;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMM/g;->a:Z

    iput-object p2, p0, LMM/g;->b:LMM/e;

    iput-object p3, p0, LMM/g;->c:LMM/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LMM/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMM/g;->b:LMM/e;

    const-string v2, "        "

    invoke-virtual {v1, v2, v0}, LMM/e;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LMM/g;->c:LMM/f;

    invoke-virtual {v3, v2, v0}, LMM/f;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
