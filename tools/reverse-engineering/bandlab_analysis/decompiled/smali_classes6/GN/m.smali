.class public final LGN/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Lvf/d;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LGN/f;

.field public h:LGN/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->j:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->k:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->l:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->m:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->n:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->o:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->p:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->q:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->r:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->s:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGN/m;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lvf/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LHN/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, LHN/a;-><init>(C)V

    new-instance v3, LHN/a;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, LHN/a;-><init>(C)V

    const/4 v4, 0x2

    new-array v4, v4, [LMN/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LGN/m;->b(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, LGN/m;->b(Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v1, p0, LGN/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LGN/m;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LGN/m;->a:Ljava/util/BitSet;

    iput-object p1, p0, LGN/m;->d:Lvf/d;

    return-void
.end method

.method public static a(CLMN/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMN/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMN/a;

    invoke-interface {v0}, LMN/a;->c()C

    move-result v1

    invoke-interface {v0}, LMN/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMN/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LMN/a;->c()C

    move-result v3

    invoke-interface {v2}, LMN/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LGN/s;

    if-eqz v3, :cond_0

    check-cast v2, LGN/s;

    goto :goto_1

    :cond_0
    new-instance v3, LGN/s;

    invoke-direct {v3, v1}, LGN/s;-><init>(C)V

    invoke-virtual {v3, v2}, LGN/s;->f(LMN/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LGN/s;->f(LMN/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LGN/m;->a(CLMN/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LGN/m;->a(CLMN/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, LGN/m;->a(CLMN/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(LJN/v;LJN/v;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p2, p0, LJN/v;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LJN/q;->f:Ljava/lang/Object;

    check-cast p2, LJN/q;

    iget-object p1, p1, LJN/q;->f:Ljava/lang/Object;

    check-cast p1, LJN/q;

    :goto_0
    if-eq p2, p1, :cond_0

    move-object v1, p2

    check-cast v1, LJN/v;

    iget-object v1, v1, LJN/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LJN/q;->f:Ljava/lang/Object;

    check-cast v1, LJN/q;

    invoke-virtual {p2}, LJN/q;->h()V

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJN/v;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(LJN/q;LJN/q;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p0, :cond_3

    instance-of v5, p0, LJN/v;

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, LJN/v;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v5, v3, LJN/v;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, LGN/m;->d(LJN/v;LJN/v;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LJN/q;->f:Ljava/lang/Object;

    check-cast p0, LJN/q;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, LGN/m;->d(LJN/v;LJN/v;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LGN/m;->f:I

    iget-object v1, p0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, LGN/m;->f:I

    iget-object v1, p0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, LGN/m;->f:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;LJN/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LGN/m;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, LGN/m;->f:I

    const/4 v4, 0x0

    iput-object v4, v0, LGN/m;->g:LGN/f;

    iput-object v4, v0, LGN/m;->h:LGN/e;

    move-object v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v12

    if-nez v12, :cond_0

    move v7, v3

    :goto_1
    move-object v5, v4

    goto/16 :goto_2a

    :cond_0
    const-string v6, " "

    const/16 v8, 0xa

    if-eq v12, v8, :cond_43

    const/16 v5, 0x21

    if-eq v12, v5, :cond_40

    const/16 v5, 0x26

    if-eq v12, v5, :cond_3f

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_3c

    const/16 v10, 0x60

    if-eq v12, v10, :cond_36

    packed-switch v12, :pswitch_data_0

    iget-object v5, v0, LGN/m;->b:Ljava/util/BitSet;

    invoke-virtual {v5, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, LGN/m;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMN/a;

    iget v6, v0, LGN/m;->f:I

    move v7, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v8

    if-ne v8, v12, :cond_1

    add-int/2addr v7, v2

    iget v8, v0, LGN/m;->f:I

    add-int/2addr v8, v2

    iput v8, v0, LGN/m;->f:I

    goto :goto_2

    :cond_1
    invoke-interface {v5}, LMN/a;->b()I

    move-result v8

    if-ge v7, v8, :cond_2

    iput v6, v0, LGN/m;->f:I

    move-object v6, v4

    goto/16 :goto_b

    :cond_2
    const-string v8, "\n"

    if-nez v6, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    iget-object v9, v0, LGN/m;->e:Ljava/lang/String;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v10, LGN/m;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    sget-object v13, LGN/m;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    move v13, v2

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-nez v9, :cond_8

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    const/16 v9, 0x5f

    if-ne v12, v9, :cond_d

    if-eqz v13, :cond_a

    if-eqz v8, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    if-eqz v8, :cond_c

    if-eqz v13, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    move v8, v2

    goto :goto_a

    :cond_c
    move v8, v3

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    invoke-interface {v5}, LMN/a;->c()C

    move-result v9

    if-ne v12, v9, :cond_e

    move v9, v2

    goto :goto_8

    :cond_e
    move v9, v3

    :goto_8
    if-eqz v8, :cond_f

    invoke-interface {v5}, LMN/a;->a()C

    move-result v5

    if-ne v12, v5, :cond_f

    move v8, v2

    goto :goto_9

    :cond_f
    move v8, v3

    :goto_9
    move v5, v9

    :goto_a
    iput v6, v0, LGN/m;->f:I

    new-instance v6, LGN/l;

    invoke-direct {v6, v7, v5, v8}, LGN/l;-><init>(IZZ)V

    :goto_b
    if-nez v6, :cond_11

    :cond_10
    move-object v14, v4

    goto :goto_c

    :cond_11
    iget v5, v0, LGN/m;->f:I

    iget v13, v6, LGN/l;->a:I

    add-int v7, v5, v13

    iput v7, v0, LGN/m;->f:I

    iget-object v8, v0, LGN/m;->e:Ljava/lang/String;

    new-instance v14, LJN/v;

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, LJN/v;-><init>(Ljava/lang/String;)V

    new-instance v5, LGN/f;

    iget-object v15, v0, LGN/m;->g:LGN/f;

    iget-boolean v9, v6, LGN/l;->c:Z

    iget-boolean v10, v6, LGN/l;->b:Z

    move-object v6, v5

    move-object v7, v14

    move v8, v12

    move-object v11, v15

    invoke-direct/range {v6 .. v11}, LGN/f;-><init>(LJN/v;CZZLGN/f;)V

    iput-object v5, v0, LGN/m;->g:LGN/f;

    iput v13, v5, LGN/f;->g:I

    iput v13, v5, LGN/f;->h:I

    if-eqz v15, :cond_12

    iput-object v5, v15, LGN/f;->f:LGN/f;

    :cond_12
    :goto_c
    move v7, v3

    goto/16 :goto_29

    :cond_13
    iget v5, v0, LGN/m;->f:I

    iget-object v6, v0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_d
    iget v7, v0, LGN/m;->f:I

    if-eq v7, v6, :cond_15

    iget-object v8, v0, LGN/m;->a:Ljava/util/BitSet;

    iget-object v9, v0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    iget v7, v0, LGN/m;->f:I

    add-int/2addr v7, v2

    iput v7, v0, LGN/m;->f:I

    goto :goto_d

    :cond_15
    :goto_e
    iget v6, v0, LGN/m;->f:I

    if-eq v5, v6, :cond_10

    iget-object v7, v0, LGN/m;->e:Ljava/lang/String;

    new-instance v8, LJN/v;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, LJN/v;-><init>(Ljava/lang/String;)V

    move-object v14, v8

    goto :goto_c

    :pswitch_0
    iget v8, v0, LGN/m;->f:I

    add-int/2addr v8, v2

    iput v8, v0, LGN/m;->f:I

    iget-object v10, v0, LGN/m;->h:LGN/e;

    const-string v11, "]"

    if-nez v10, :cond_16

    new-instance v5, LJN/v;

    invoke-direct {v5, v11}, LJN/v;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v14, v5

    goto/16 :goto_21

    :cond_16
    iget-boolean v13, v10, LGN/e;->c:Z

    if-nez v13, :cond_17

    iget-object v5, v10, LGN/e;->f:Ljava/lang/Object;

    check-cast v5, LGN/e;

    iput-object v5, v0, LGN/m;->h:LGN/e;

    new-instance v5, LJN/v;

    invoke-direct {v5, v11}, LJN/v;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v13

    const/16 v14, 0x28

    const/4 v15, -0x1

    if-ne v13, v14, :cond_24

    iget v13, v0, LGN/m;->f:I

    add-int/2addr v13, v2

    iput v13, v0, LGN/m;->f:I

    sget-object v13, LGN/m;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    iget v3, v0, LGN/m;->f:I

    invoke-static {v3, v4}, Ly1/c;->W(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v15, :cond_18

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v4

    if-ne v4, v5, :cond_19

    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    iget v5, v0, LGN/m;->f:I

    add-int/2addr v5, v2

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_19
    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    iget v5, v0, LGN/m;->f:I

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_10
    iput v3, v0, LGN/m;->f:I

    invoke-static {v4}, LIN/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_23

    invoke-virtual {v0, v13}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    iget v5, v0, LGN/m;->f:I

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LGN/m;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    iget v7, v0, LGN/m;->f:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v7, v9, :cond_1b

    :cond_1a
    :goto_12
    move v7, v15

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v5, 0x22

    if-eq v9, v5, :cond_1d

    const/16 v5, 0x27

    if-eq v9, v5, :cond_1d

    if-eq v9, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v5, 0x29

    :cond_1d
    add-int/2addr v7, v2

    invoke-static {v4, v7, v5}, Ly1/c;->Y(Ljava/lang/CharSequence;IC)I

    move-result v7

    if-ne v7, v15, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_1a

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/2addr v7, v2

    :goto_13
    if-ne v7, v15, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    iget v5, v0, LGN/m;->f:I

    add-int/2addr v5, v2

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput v7, v0, LGN/m;->f:I

    invoke-static {v4}, LIN/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-virtual {v0, v13}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v5

    const/16 v7, 0x29

    if-ne v5, v7, :cond_22

    iget v5, v0, LGN/m;->f:I

    add-int/2addr v5, v2

    iput v5, v0, LGN/m;->f:I

    move v5, v2

    goto :goto_18

    :cond_22
    iput v8, v0, LGN/m;->f:I

    :goto_16
    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v4, 0x0

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    if-nez v5, :cond_2b

    iget v7, v0, LGN/m;->f:I

    iget-object v9, v0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_28

    iget-object v9, v0, LGN/m;->e:Ljava/lang/String;

    iget v13, v0, LGN/m;->f:I

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x5b

    if-eq v9, v13, :cond_25

    goto :goto_19

    :cond_25
    iget v9, v0, LGN/m;->f:I

    add-int/2addr v9, v2

    iget-object v13, v0, LGN/m;->e:Ljava/lang/String;

    invoke-static {v9, v13}, Ly1/c;->X(ILjava/lang/CharSequence;)I

    move-result v13

    sub-int v9, v13, v9

    if-eq v13, v15, :cond_28

    const/16 v14, 0x3e7

    if-le v9, v14, :cond_26

    goto :goto_19

    :cond_26
    iget-object v9, v0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v13, v9, :cond_28

    iget-object v9, v0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v14, 0x5d

    if-eq v9, v14, :cond_27

    goto :goto_19

    :cond_27
    add-int/2addr v13, v2

    iput v13, v0, LGN/m;->f:I

    :cond_28
    :goto_19
    iget v9, v0, LGN/m;->f:I

    sub-int/2addr v9, v7

    const/4 v13, 0x2

    if-le v9, v13, :cond_29

    iget-object v13, v0, LGN/m;->e:Ljava/lang/String;

    add-int/2addr v9, v7

    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_29
    iget-boolean v7, v10, LGN/e;->d:Z

    if-nez v7, :cond_2a

    iget-object v7, v0, LGN/m;->e:Ljava/lang/String;

    iget v9, v10, LGN/e;->b:I

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_2b

    sget-object v9, LIN/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LIN/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LGN/m;->d:Lvf/d;

    iget-object v7, v7, Lvf/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJN/n;

    if-eqz v6, :cond_2b

    iget-object v3, v6, LJN/n;->h:Ljava/lang/String;

    iget-object v4, v6, LJN/n;->i:Ljava/lang/String;

    move v5, v2

    :cond_2b
    if-eqz v5, :cond_31

    iget-boolean v5, v10, LGN/e;->a:Z

    if-eqz v5, :cond_2c

    new-instance v6, LJN/k;

    invoke-direct {v6}, LJN/q;-><init>()V

    iput-object v3, v6, LJN/k;->g:Ljava/lang/String;

    iput-object v4, v6, LJN/k;->h:Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    new-instance v6, LJN/m;

    invoke-direct {v6, v3, v4}, LJN/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iget-object v3, v10, LGN/e;->e:Ljava/lang/Object;

    check-cast v3, LJN/v;

    iget-object v4, v3, LJN/q;->f:Ljava/lang/Object;

    check-cast v4, LJN/q;

    :goto_1c
    if-eqz v4, :cond_2d

    iget-object v7, v4, LJN/q;->f:Ljava/lang/Object;

    check-cast v7, LJN/q;

    invoke-virtual {v6, v4}, LJN/q;->b(LJN/q;)V

    move-object v4, v7

    goto :goto_1c

    :cond_2d
    iget-object v4, v10, LGN/e;->g:Ljava/lang/Object;

    check-cast v4, LGN/f;

    invoke-virtual {v0, v4}, LGN/m;->h(LGN/f;)V

    iget-object v4, v6, LJN/q;->c:Ljava/lang/Object;

    check-cast v4, LJN/q;

    iget-object v7, v6, LJN/q;->d:Ljava/lang/Object;

    check-cast v7, LJN/q;

    if-ne v4, v7, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-static {v4, v7}, LGN/m;->e(LJN/q;LJN/q;)V

    :goto_1d
    invoke-virtual {v3}, LJN/q;->h()V

    iget-object v3, v0, LGN/m;->h:LGN/e;

    iget-object v3, v3, LGN/e;->f:Ljava/lang/Object;

    check-cast v3, LGN/e;

    iput-object v3, v0, LGN/m;->h:LGN/e;

    if-nez v5, :cond_30

    :goto_1e
    if-eqz v3, :cond_30

    iget-boolean v4, v3, LGN/e;->a:Z

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    iput-boolean v4, v3, LGN/e;->c:Z

    :cond_2f
    iget-object v3, v3, LGN/e;->f:Ljava/lang/Object;

    check-cast v3, LGN/e;

    goto :goto_1e

    :cond_30
    :goto_1f
    move-object v14, v6

    goto :goto_21

    :cond_31
    iput v8, v0, LGN/m;->f:I

    iget-object v3, v0, LGN/m;->h:LGN/e;

    iget-object v3, v3, LGN/e;->f:Ljava/lang/Object;

    check-cast v3, LGN/e;

    iput-object v3, v0, LGN/m;->h:LGN/e;

    new-instance v3, LJN/v;

    invoke-direct {v3, v11}, LJN/v;-><init>(Ljava/lang/String;)V

    :goto_20
    move-object v14, v3

    :cond_32
    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_29

    :pswitch_1
    iget v3, v0, LGN/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LGN/m;->f:I

    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v3

    if-ne v3, v8, :cond_33

    new-instance v3, LJN/g;

    invoke-direct {v3}, LJN/q;-><init>()V

    iget v4, v0, LGN/m;->f:I

    add-int/2addr v4, v2

    iput v4, v0, LGN/m;->f:I

    goto :goto_20

    :cond_33
    iget v3, v0, LGN/m;->f:I

    iget-object v4, v0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_34

    iget-object v3, v0, LGN/m;->e:Ljava/lang/String;

    iget v4, v0, LGN/m;->f:I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LGN/m;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, LGN/m;->e:Ljava/lang/String;

    iget v4, v0, LGN/m;->f:I

    add-int/lit8 v5, v4, 0x1

    new-instance v6, LJN/v;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    iget v3, v0, LGN/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LGN/m;->f:I

    goto :goto_1f

    :cond_34
    new-instance v3, LJN/v;

    const-string v4, "\\"

    invoke-direct {v3, v4}, LJN/v;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :pswitch_2
    iget v5, v0, LGN/m;->f:I

    add-int/lit8 v3, v5, 0x1

    iput v3, v0, LGN/m;->f:I

    new-instance v14, LJN/v;

    const-string v3, "["

    invoke-direct {v14, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LGN/m;->h:LGN/e;

    iget-object v7, v0, LGN/m;->g:LGN/f;

    new-instance v10, LGN/e;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v14

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LGN/e;-><init>(LJN/v;ILGN/e;LGN/f;Z)V

    if-eqz v9, :cond_35

    iput-boolean v2, v9, LGN/e;->d:Z

    :cond_35
    iput-object v10, v0, LGN/m;->h:LGN/e;

    goto :goto_21

    :cond_36
    sget-object v3, LGN/m;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_38
    iget v4, v0, LGN/m;->f:I

    :cond_39
    sget-object v5, LGN/m;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, LJN/d;

    invoke-direct {v5}, LJN/q;-><init>()V

    iget-object v6, v0, LGN/m;->e:Ljava/lang/String;

    iget v7, v0, LGN/m;->f:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v6, v7, v3}, Landroidx/compose/runtime/b;->U(CIILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v7, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3a
    iput-object v3, v5, LJN/d;->g:Ljava/lang/String;

    goto/16 :goto_f

    :cond_3b
    iput v4, v0, LGN/m;->f:I

    new-instance v4, LJN/v;

    invoke-direct {v4, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    :goto_22
    move-object v14, v4

    goto/16 :goto_21

    :cond_3c
    sget-object v3, LGN/m;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJN/m;

    const-string v5, "mailto:"

    invoke-static {v5, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LJN/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LJN/v;

    invoke-direct {v5, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LJN/q;->b(LJN/q;)V

    :goto_23
    move-object v14, v4

    goto :goto_24

    :cond_3d
    sget-object v3, LGN/m;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJN/m;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LJN/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LJN/v;

    invoke-direct {v5, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LJN/q;->b(LJN/q;)V

    goto :goto_23

    :cond_3e
    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_32

    sget-object v3, LGN/m;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v3, LJN/j;

    invoke-direct {v3}, LJN/q;-><init>()V

    goto/16 :goto_20

    :cond_3f
    sget-object v3, LGN/m;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, LGN/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, LIN/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJN/v;

    invoke-direct {v4, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    iget v3, v0, LGN/m;->f:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, LGN/m;->f:I

    invoke-virtual/range {p0 .. p0}, LGN/m;->g()C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_42

    iget v3, v0, LGN/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LGN/m;->f:I

    new-instance v3, LJN/v;

    const-string v4, "!["

    invoke-direct {v3, v4}, LJN/v;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LGN/m;->h:LGN/e;

    iget-object v8, v0, LGN/m;->g:LGN/f;

    new-instance v11, LGN/e;

    const/4 v9, 0x1

    move-object v4, v11

    move-object v5, v3

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, LGN/e;-><init>(LJN/v;ILGN/e;LGN/f;Z)V

    if-eqz v10, :cond_41

    iput-boolean v2, v10, LGN/e;->d:Z

    :cond_41
    iput-object v11, v0, LGN/m;->h:LGN/e;

    goto/16 :goto_20

    :cond_42
    new-instance v3, LJN/v;

    const-string v4, "!"

    invoke-direct {v3, v4}, LJN/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_43
    iget v3, v0, LGN/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LGN/m;->f:I

    instance-of v3, v5, LJN/v;

    if-eqz v3, :cond_47

    check-cast v5, LJN/v;

    iget-object v3, v5, LJN/v;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v5, LJN/v;->g:Ljava/lang/String;

    sget-object v4, LGN/m;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int v4, v6, v4

    goto :goto_25

    :cond_44
    const/4 v4, 0x0

    :goto_25
    if-lez v4, :cond_45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LJN/v;->g:Ljava/lang/String;

    :goto_26
    const/4 v3, 0x2

    goto :goto_27

    :cond_45
    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    if-lt v4, v3, :cond_46

    new-instance v3, LJN/g;

    invoke-direct {v3}, LJN/q;-><init>()V

    :goto_28
    move-object v14, v3

    goto :goto_29

    :cond_46
    new-instance v3, LJN/t;

    invoke-direct {v3}, LJN/q;-><init>()V

    goto :goto_28

    :cond_47
    const/4 v7, 0x0

    new-instance v3, LJN/t;

    invoke-direct {v3}, LJN/q;-><init>()V

    goto :goto_28

    :goto_29
    if-eqz v14, :cond_48

    move-object v5, v14

    goto :goto_2a

    :cond_48
    iget v3, v0, LGN/m;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LGN/m;->f:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJN/v;

    invoke-direct {v4, v3}, LJN/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2a
    if-eqz v5, :cond_49

    invoke-virtual {v1, v5}, LJN/q;->b(LJN/q;)V

    move v3, v7

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_49
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LGN/m;->h(LGN/f;)V

    iget-object v2, v1, LJN/q;->c:Ljava/lang/Object;

    check-cast v2, LJN/q;

    iget-object v1, v1, LJN/q;->d:Ljava/lang/Object;

    check-cast v1, LJN/q;

    if-ne v2, v1, :cond_4a

    goto :goto_2b

    :cond_4a
    invoke-static {v2, v1}, LGN/m;->e(LJN/q;LJN/q;)V

    :goto_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    iget v0, p0, LGN/m;->f:I

    iget-object v1, p0, LGN/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LGN/m;->e:Ljava/lang/String;

    iget v1, p0, LGN/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(LGN/f;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LGN/m;->g:LGN/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LGN/f;->e:LGN/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-object v2, p0, LGN/m;->c:Ljava/util/HashMap;

    iget-char v3, v1, LGN/f;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMN/a;

    iget-boolean v4, v1, LGN/f;->d:Z

    if-eqz v4, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v2}, LMN/a;->c()C

    move-result v4

    iget-object v5, v1, LGN/f;->e:LGN/f;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    iget-boolean v9, v5, LGN/f;->c:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, LGN/f;->b:C

    if-ne v9, v4, :cond_2

    invoke-interface {v2, v5, v1}, LMN/a;->e(LGN/f;LGN/f;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    iget-object v5, v5, LGN/f;->e:LGN/f;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LGN/f;->e:LGN/f;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LGN/f;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, LGN/m;->i(LGN/f;)V

    :cond_4
    iget-object v1, v1, LGN/f;->f:LGN/f;

    goto :goto_1

    :cond_5
    iget-object v3, v5, LGN/f;->a:LJN/v;

    iget v4, v5, LGN/f;->g:I

    sub-int/2addr v4, v7

    iput v4, v5, LGN/f;->g:I

    iget v4, v1, LGN/f;->g:I

    sub-int/2addr v4, v7

    iput v4, v1, LGN/f;->g:I

    iget-object v4, v3, LJN/v;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LJN/v;->g:Ljava/lang/String;

    iget-object v4, v1, LGN/f;->a:LJN/v;

    iget-object v8, v4, LJN/v;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LJN/v;->g:Ljava/lang/String;

    iget-object v6, v1, LGN/f;->e:LGN/f;

    :goto_4
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    iget-object v8, v6, LGN/f;->e:LGN/f;

    invoke-virtual {p0, v6}, LGN/m;->i(LGN/f;)V

    move-object v6, v8

    goto :goto_4

    :cond_6
    if-eq v3, v4, :cond_8

    iget-object v6, v3, LJN/q;->f:Ljava/lang/Object;

    check-cast v6, LJN/q;

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v4, LJN/q;->e:Ljava/lang/Object;

    check-cast v8, LJN/q;

    invoke-static {v6, v8}, LGN/m;->e(LJN/q;LJN/q;)V

    :cond_8
    :goto_5
    invoke-interface {v2, v3, v4, v7}, LMN/a;->d(LJN/v;LJN/v;I)V

    iget v2, v5, LGN/f;->g:I

    if-nez v2, :cond_9

    iget-object v2, v5, LGN/f;->a:LJN/v;

    invoke-virtual {v2}, LJN/q;->h()V

    invoke-virtual {p0, v5}, LGN/m;->i(LGN/f;)V

    :cond_9
    iget v2, v1, LGN/f;->g:I

    if-nez v2, :cond_0

    iget-object v2, v1, LGN/f;->f:LGN/f;

    invoke-virtual {v4}, LJN/q;->h()V

    invoke-virtual {p0, v1}, LGN/m;->i(LGN/f;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, LGN/f;->f:LGN/f;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, LGN/m;->g:LGN/f;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-virtual {p0, v0}, LGN/m;->i(LGN/f;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final i(LGN/f;)V
    .locals 2

    iget-object v0, p1, LGN/f;->e:LGN/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, LGN/f;->f:LGN/f;

    iput-object v1, v0, LGN/f;->f:LGN/f;

    :cond_0
    iget-object p1, p1, LGN/f;->f:LGN/f;

    if-nez p1, :cond_1

    iput-object v0, p0, LGN/m;->g:LGN/f;

    goto :goto_0

    :cond_1
    iput-object v0, p1, LGN/f;->e:LGN/f;

    :goto_0
    return-void
.end method
